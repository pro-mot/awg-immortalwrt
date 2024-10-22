{
	"admin/status/amneziawg": {
		"title": "AmneziaWG",
		"order": 92,
		"action": {
			"type": "view",
			"path": "amneziawg/status"
		},
		"depends": {
			"acl": [ "luci-app-amneziawg" ],
			"uci": { "network": true }
		}
	}
}
