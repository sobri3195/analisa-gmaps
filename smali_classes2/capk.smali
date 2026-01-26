.class public final synthetic Lcapk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaps;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcapk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcapk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcapp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcapk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcapk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcaqm;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcaqm;Lcapp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-class v0, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lcasz;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    const-class v0, Lcamb;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcamb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcamb;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v0, Lcata;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcapo;->$default$setOf(Lcapp;Ljava/lang/Class;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-class v0, Lcawt;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcapp;->c(Ljava/lang/Class;)Lcatw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, p0, Lcapk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcaqm;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcapp;->e(Lcaqm;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lcasz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcatw;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    iget-object p1, p0, Lcapk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object p1, p0, Lcapk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-object p1, p0, Lcapk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iget-object p1, p0, Lcapk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p1
.end method
