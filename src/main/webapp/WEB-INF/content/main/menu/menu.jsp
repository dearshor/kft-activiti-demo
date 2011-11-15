<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<ul id="css3menu">
	<li class="topfirst"><a rel="main/welcome.action">首页</a></li>
	<li>
		<a rel="#">考勤管理</a>
		<ul>
			<li><a rel="oa/leave/leave-list.action">请假流程</a></li>
		</ul>
	</li>
	<li>
		<a rel="#">系统管理</a>
		<ul>
			<li><a title="数据字典管理" rel="common/system-dict-list.action"><span>数据字典管理</span></a></li>
			<li>
				<a rel="#">组织及权限</a>
				<ul>
					<li><a rel="account/user-list.action"><span>用户管理</span></a></li>
					<li><a rel="account/role-list.action"><span>角色管理</span></a></li>
					<li><a rel="account/org-list.action"><span>部门管理</span></a></li>
				</ul>
			</li>
			<li>
				<a rel="#">流程管理</a>
				<ul>
					<li><a rel='activiti/activiti-manager.action'>流程列表</a></li>
					<li><a rel="activiti/activiti-running-list.action">运行中流程查询</a></li>
				</ul>
			</li>
			<li><a rel='activiti/activiti-test.action'>流程功能测试</a></li>
		</ul>
	</li>
</ul>