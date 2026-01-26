.class public final Lbqyw;
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
    iput p3, p0, Lbqyw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqyw;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lbqyw;->b:Lcpol;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbqyw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqyw;->b()Lbrmu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbqyw;->b()Lbrmu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lbrmu;
    .locals 4

    .line 1
    iget v0, p0, Lbqyw;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbqyw;->b:Lcpol;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqyw;->a:Lcpol;

    .line 8
    .line 9
    check-cast v0, Lbsao;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbsao;->b()Lbxsd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbqvs;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "CHIME_REFRESH_NOTIFICATIONS"

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lbxsd;->D(Lbsak;Ljava/lang/String;I)Lbsan;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lbqyw;->a:Lcpol;

    .line 34
    .line 35
    check-cast v0, Lbsao;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbsao;->b()Lbxsd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v1, Lbqzd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbqzd;->b()Lbqzc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "CHIME_NOTIFICATION_RECEIVED"

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lbxsd;->D(Lbsak;Ljava/lang/String;I)Lbsan;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
