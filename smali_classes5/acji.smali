.class public final synthetic Lacji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Lcvi;

.field public final synthetic b:Lacjg;

.field public final synthetic c:Lctdp;

.field public final synthetic d:Lacjg;

.field public final synthetic e:Ldqd;


# direct methods
.method public synthetic constructor <init>(Lcvi;Lacjg;Lctdp;Lacjg;Ldqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacji;->a:Lcvi;

    .line 5
    .line 6
    iput-object p2, p0, Lacji;->b:Lacjg;

    .line 7
    .line 8
    iput-object p3, p0, Lacji;->c:Lctdp;

    .line 9
    .line 10
    iput-object p4, p0, Lacji;->d:Lacjg;

    .line 11
    .line 12
    iput-object p5, p0, Lacji;->e:Ldqd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lacji;->b:Lacjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacjg;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lacji;->e:Ldqd;

    .line 13
    .line 14
    iget-object v2, p0, Lacji;->d:Lacjg;

    .line 15
    .line 16
    iget-object v3, p0, Lacji;->c:Lctdp;

    .line 17
    .line 18
    iget-object v4, p0, Lacji;->a:Lcvi;

    .line 19
    .line 20
    invoke-static {v4, v0}, Lduf;->ce(Lcvi;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, La;->al(Ldqd;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    return-object v0
.end method
