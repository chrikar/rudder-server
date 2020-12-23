// Code generated by MockGen. DO NOT EDIT.
// Source: github.com/rudderlabs/rudder-server/jobsdb (interfaces: JobsDB)

// Package mocks_jobsdb is a generated GoMock package.
package mocks_jobsdb

import (
	sql "database/sql"
	gomock "github.com/golang/mock/gomock"
	jobsdb "github.com/rudderlabs/rudder-server/jobsdb"
	uuid "github.com/satori/go.uuid"
	reflect "reflect"
)

// MockJobsDB is a mock of JobsDB interface
type MockJobsDB struct {
	ctrl     *gomock.Controller
	recorder *MockJobsDBMockRecorder
}

// MockJobsDBMockRecorder is the mock recorder for MockJobsDB
type MockJobsDBMockRecorder struct {
	mock *MockJobsDB
}

// NewMockJobsDB creates a new mock instance
func NewMockJobsDB(ctrl *gomock.Controller) *MockJobsDB {
	mock := &MockJobsDB{ctrl: ctrl}
	mock.recorder = &MockJobsDBMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use
func (m *MockJobsDB) EXPECT() *MockJobsDBMockRecorder {
	return m.recorder
}

// BeginGlobalTransaction mocks base method
func (m *MockJobsDB) BeginGlobalTransaction() *sql.Tx {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "BeginGlobalTransaction")
	ret0, _ := ret[0].(*sql.Tx)
	return ret0
}

// BeginGlobalTransaction indicates an expected call of BeginGlobalTransaction
func (mr *MockJobsDBMockRecorder) BeginGlobalTransaction() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "BeginGlobalTransaction", reflect.TypeOf((*MockJobsDB)(nil).BeginGlobalTransaction))
}

// CheckPGHealth mocks base method
func (m *MockJobsDB) CheckPGHealth() bool {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "CheckPGHealth")
	ret0, _ := ret[0].(bool)
	return ret0
}

// CheckPGHealth indicates an expected call of CheckPGHealth
func (mr *MockJobsDBMockRecorder) CheckPGHealth() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "CheckPGHealth", reflect.TypeOf((*MockJobsDB)(nil).CheckPGHealth))
}

// CommitTransaction mocks base method
func (m *MockJobsDB) CommitTransaction(arg0 *sql.Tx) {
	m.ctrl.T.Helper()
	m.ctrl.Call(m, "CommitTransaction", arg0)
}

// CommitTransaction indicates an expected call of CommitTransaction
func (mr *MockJobsDBMockRecorder) CommitTransaction(arg0 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "CommitTransaction", reflect.TypeOf((*MockJobsDB)(nil).CommitTransaction), arg0)
}

// GetExecuting mocks base method
func (m *MockJobsDB) GetExecuting(arg0 []string, arg1 int, arg2 []jobsdb.ParameterFilterT) []*jobsdb.JobT {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "GetExecuting", arg0, arg1, arg2)
	ret0, _ := ret[0].([]*jobsdb.JobT)
	return ret0
}

// GetExecuting indicates an expected call of GetExecuting
func (mr *MockJobsDBMockRecorder) GetExecuting(arg0, arg1, arg2 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "GetExecuting", reflect.TypeOf((*MockJobsDB)(nil).GetExecuting), arg0, arg1, arg2)
}

// GetToRetry mocks base method
func (m *MockJobsDB) GetToRetry(arg0 []string, arg1 int, arg2 []jobsdb.ParameterFilterT) []*jobsdb.JobT {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "GetToRetry", arg0, arg1, arg2)
	ret0, _ := ret[0].([]*jobsdb.JobT)
	return ret0
}

// GetToRetry indicates an expected call of GetToRetry
func (mr *MockJobsDBMockRecorder) GetToRetry(arg0, arg1, arg2 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "GetToRetry", reflect.TypeOf((*MockJobsDB)(nil).GetToRetry), arg0, arg1, arg2)
}

// GetUnprocessed mocks base method
func (m *MockJobsDB) GetUnprocessed(arg0 []string, arg1 int, arg2 []jobsdb.ParameterFilterT) []*jobsdb.JobT {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "GetUnprocessed", arg0, arg1, arg2)
	ret0, _ := ret[0].([]*jobsdb.JobT)
	return ret0
}

// GetUnprocessed indicates an expected call of GetUnprocessed
func (mr *MockJobsDBMockRecorder) GetUnprocessed(arg0, arg1, arg2 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "GetUnprocessed", reflect.TypeOf((*MockJobsDB)(nil).GetUnprocessed), arg0, arg1, arg2)
}

// Status mocks base method
func (m *MockJobsDB) Status() interface{} {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "Status")
	ret0, _ := ret[0].(interface{})
	return ret0
}

// Status indicates an expected call of Status
func (mr *MockJobsDBMockRecorder) Status() *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Status", reflect.TypeOf((*MockJobsDB)(nil).Status))
}

// Store mocks base method
func (m *MockJobsDB) Store(arg0 []*jobsdb.JobT) {
	m.ctrl.T.Helper()
	m.ctrl.Call(m, "Store", arg0)
}

// Store indicates an expected call of Store
func (mr *MockJobsDBMockRecorder) Store(arg0 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "Store", reflect.TypeOf((*MockJobsDB)(nil).Store), arg0)
}

// StoreInTxn mocks base method
func (m *MockJobsDB) StoreInTxn(arg0 *sql.Tx, arg1 []*jobsdb.JobT) {
	m.ctrl.T.Helper()
	m.ctrl.Call(m, "StoreInTxn", arg0, arg1)
}

// StoreInTxn indicates an expected call of StoreInTxn
func (mr *MockJobsDBMockRecorder) StoreInTxn(arg0, arg1 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "StoreInTxn", reflect.TypeOf((*MockJobsDB)(nil).StoreInTxn), arg0, arg1)
}

// StoreWithRetryEach mocks base method
func (m *MockJobsDB) StoreWithRetryEach(arg0 []*jobsdb.JobT) map[uuid.UUID]string {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "StoreWithRetryEach", arg0)
	ret0, _ := ret[0].(map[uuid.UUID]string)
	return ret0
}

// StoreWithRetryEach indicates an expected call of StoreWithRetryEach
func (mr *MockJobsDBMockRecorder) StoreWithRetryEach(arg0 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "StoreWithRetryEach", reflect.TypeOf((*MockJobsDB)(nil).StoreWithRetryEach), arg0)
}

// UpdateJobStatus mocks base method
func (m *MockJobsDB) UpdateJobStatus(arg0 []*jobsdb.JobStatusT, arg1 []string, arg2 []jobsdb.ParameterFilterT) {
	m.ctrl.T.Helper()
	m.ctrl.Call(m, "UpdateJobStatus", arg0, arg1, arg2)
}

// UpdateJobStatus indicates an expected call of UpdateJobStatus
func (mr *MockJobsDBMockRecorder) UpdateJobStatus(arg0, arg1, arg2 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "UpdateJobStatus", reflect.TypeOf((*MockJobsDB)(nil).UpdateJobStatus), arg0, arg1, arg2)
}

// UpdateJobStatusInTxn mocks base method
func (m *MockJobsDB) UpdateJobStatusInTxn(arg0 *sql.Tx, arg1 []*jobsdb.JobStatusT, arg2 []string, arg3 []jobsdb.ParameterFilterT) {
	m.ctrl.T.Helper()
	m.ctrl.Call(m, "UpdateJobStatusInTxn", arg0, arg1, arg2, arg3)
}

// UpdateJobStatusInTxn indicates an expected call of UpdateJobStatusInTxn
func (mr *MockJobsDBMockRecorder) UpdateJobStatusInTxn(arg0, arg1, arg2, arg3 interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "UpdateJobStatusInTxn", reflect.TypeOf((*MockJobsDB)(nil).UpdateJobStatusInTxn), arg0, arg1, arg2, arg3)
}
