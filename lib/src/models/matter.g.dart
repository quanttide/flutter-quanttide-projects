// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Matter _$$_MatterFromJson(Map<String, dynamic> json) => _$_Matter(
      id: json['id'] as String,
      number: json['number'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      title: json['title'] as String?,
      description: json['description'] as String?,
      type: json['type'] as String? ?? 'default',
      status: json['status'] as String? ?? 'drafting',
      priority: json['priority'] as String? ?? 'low',
    );

Map<String, dynamic> _$$_MatterToJson(_$_Matter instance) => <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'title': instance.title,
      'description': instance.description,
      'type': instance.type,
      'status': instance.status,
      'priority': instance.priority,
    };
