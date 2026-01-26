.class public final Lbrth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbrth;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrth;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lbrth;->b:Lcpol;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbrth;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbrth;->b()Lbrsh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbrth;->b()Lbrsh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lbrsh;
    .locals 3

    .line 1
    iget v0, p0, Lbrth;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbrth;->a:Lcpol;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 12
    .line 13
    iget-object v1, p0, Lbrth;->b:Lcpol;

    .line 14
    .line 15
    check-cast v1, Lbrkx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbrsq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->A()Lbrsk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lbrsq;-><init>(Lbrsk;Lctcb;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 42
    .line 43
    iget-object v1, p0, Lbrth;->b:Lcpol;

    .line 44
    .line 45
    check-cast v1, Lbrkx;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbrsq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->A()Lbrsk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lbrsq;-><init>(Lbrsk;Lctcb;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
