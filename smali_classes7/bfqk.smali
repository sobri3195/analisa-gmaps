.class public final Lbfqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "key_retrieval"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbfqk;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v5, "list_recovered_security_domains"

    .line 16
    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    invoke-direct {v1, v5, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbfqk;->b:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v8, "start_recovery"

    .line 27
    .line 28
    const-wide/16 v9, 0x3

    .line 29
    .line 30
    invoke-direct {v5, v8, v9, v10, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lbfqk;->c:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    const-string v9, "recoverability_fix"

    .line 38
    .line 39
    invoke-direct {v8, v9, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 40
    .line 41
    .line 42
    sput-object v8, Lbfqk;->d:Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    const-string v10, "lskf_consent"

    .line 47
    .line 48
    invoke-direct {v9, v10, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lbfqk;->e:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    const-string v11, "reset_security_domain"

    .line 56
    .line 57
    invoke-direct {v10, v11, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lbfqk;->f:Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    const-string v3, "generate_open_vault_request"

    .line 65
    .line 66
    invoke-direct {v2, v3, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lbfqk;->g:Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    const-string v11, "silently_add_gaia_password_member"

    .line 74
    .line 75
    invoke-direct {v3, v11, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lbfqk;->h:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 81
    .line 82
    const-string v12, "get_domain_state"

    .line 83
    .line 84
    invoke-direct {v11, v12, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 85
    .line 86
    .line 87
    sput-object v11, Lbfqk;->i:Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 90
    .line 91
    const-string v13, "get_product_keys"

    .line 92
    .line 93
    invoke-direct {v12, v13, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 94
    .line 95
    .line 96
    sput-object v12, Lbfqk;->j:Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    const-string v14, "create_prf_member"

    .line 101
    .line 102
    invoke-direct {v13, v14, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 103
    .line 104
    .line 105
    sput-object v13, Lbfqk;->k:Lcom/google/android/gms/common/Feature;

    .line 106
    .line 107
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    const-string v15, "add_recovery_contact_to_dependent_keychain"

    .line 110
    .line 111
    invoke-direct {v14, v15, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 112
    .line 113
    .line 114
    sput-object v14, Lbfqk;->l:Lcom/google/android/gms/common/Feature;

    .line 115
    .line 116
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    const-string v0, "create_retrieval_packet"

    .line 121
    .line 122
    invoke-direct {v15, v0, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 123
    .line 124
    .line 125
    sput-object v15, Lbfqk;->m:Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    const-string v1, "set_claimant_key"

    .line 132
    .line 133
    invoke-direct {v0, v1, v6, v7, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lbfqk;->n:Lcom/google/android/gms/common/Feature;

    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    aput-object v16, v1, v6

    .line 144
    .line 145
    aput-object v17, v1, v4

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    aput-object v5, v1, v4

    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    aput-object v8, v1, v4

    .line 152
    .line 153
    const/4 v4, 0x4

    .line 154
    aput-object v9, v1, v4

    .line 155
    .line 156
    const/4 v4, 0x5

    .line 157
    aput-object v10, v1, v4

    .line 158
    .line 159
    const/4 v4, 0x6

    .line 160
    aput-object v2, v1, v4

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    aput-object v3, v1, v2

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    aput-object v11, v1, v2

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    aput-object v12, v1, v2

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    aput-object v13, v1, v2

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    aput-object v14, v1, v2

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    aput-object v15, v1, v2

    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    aput-object v0, v1, v2

    .line 188
    .line 189
    sput-object v1, Lbfqk;->o:[Lcom/google/android/gms/common/Feature;

    .line 190
    .line 191
    return-void
.end method
