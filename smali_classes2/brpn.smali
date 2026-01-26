.class public final Lbrpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrpm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrpn;->a:Lgap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)Lgcs;
    .locals 13

    .line 1
    new-instance v0, Lgcs;

    .line 2
    .line 3
    new-instance v1, Lbhyr;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbhyr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v11, "internal_target_id"

    .line 11
    .line 12
    const-string v12, "fetch_only_id"

    .line 13
    .line 14
    const-string v3, "last_successful_registration_request_hash_code"

    .line 15
    .line 16
    const-string v4, "last_successful_registration_environment_url"

    .line 17
    .line 18
    const-string v5, "last_successful_registration_time_ms"

    .line 19
    .line 20
    const-string v6, "is_registered_to_unified_fcm_registration"

    .line 21
    .line 22
    const-string v7, "last_successful_registration_account_type"

    .line 23
    .line 24
    const-string v8, "last_successful_registration_pseudonymous_cookie"

    .line 25
    .line 26
    const-string v9, "last_successful_fcm_registration_token"

    .line 27
    .line 28
    const-string v10, "last_used_registration_api"

    .line 29
    .line 30
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ltdk;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v4, v3, v4}, Ltdk;-><init>(Lctbw;I[[[B)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcdj;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v3, v4, v5, v4}, Lcdj;-><init>(Lctbw;I[S)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p0, v3, v2}, Lgcs;-><init>(Lctde;Ljava/util/Set;Lctdt;Lctdu;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
