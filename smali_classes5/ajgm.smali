.class public final Lajgm;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;

.field private static final c:Lcklf;


# instance fields
.field public final b:Lajed;

.field private final d:Laivd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcklf;->a:Lcklf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lckle;->a:Lckle;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lckla;->a:Lckla;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lckky;->a:Lckky;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v4, Lckla;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v3, v4, Lckla;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput v3, v4, Lckla;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v4, Lckle;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lckla;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v4, Lckle;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    iput v2, v4, Lckle;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v2, Lcklf;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lckle;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lcklf;->c:Lckle;

    .line 74
    .line 75
    iget v1, v2, Lcklf;->b:I

    .line 76
    .line 77
    or-int/2addr v1, v3

    .line 78
    iput v1, v2, Lcklf;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcklf;

    .line 85
    .line 86
    sput-object v0, Lajgm;->c:Lcklf;

    .line 87
    .line 88
    new-instance v0, Lajbb;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, v1}, Lajbb;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lajgm;->a:Lbwrx;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laivd;Lajed;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->U:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lajgm;->d:Laivd;

    .line 7
    .line 8
    iput-object p4, p0, Lajgm;->b:Lajed;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lajgm;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "obfuscated_gaia_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "account_name"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lajgm;->c:Lcklf;

    .line 16
    .line 17
    const-string v4, "timeline_link"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    :try_start_0
    sget-object v5, Lcklf;->a:Lcklf;

    .line 26
    .line 27
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v4, v0, Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroid/os/Bundle;

    .line 38
    .line 39
    const-class v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "protoparsers"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v5, v6}, Lckym;->b(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcklf;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    :catch_0
    :cond_1
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lajgm;->d:Laivd;

    .line 80
    .line 81
    new-instance v1, Lajgl;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3, v4}, Lajgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Laivd;->h(Ljava/lang/String;Laiva;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lajgm;->b:Lajed;

    .line 91
    .line 92
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 93
    .line 94
    invoke-interface {v0, v3, v1, v4}, Lajed;->r(Lcklf;Lbwrv;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lajgm;->d:Laivd;

    .line 99
    .line 100
    new-instance v2, Lajgl;

    .line 101
    .line 102
    invoke-direct {v2, p0, v3, v4}, Lajgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Laivd;->j(Ljava/lang/String;Laiva;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
