.class public final synthetic Ltwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ltxz;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laflr;

.field public final synthetic f:Lctdp;


# direct methods
.method public synthetic constructor <init>(ZZLtxz;Ljava/lang/String;Laflr;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltwy;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltwy;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltwy;->c:Ltxz;

    .line 9
    .line 10
    iput-object p4, p0, Ltwy;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltwy;->e:Laflr;

    .line 13
    .line 14
    iput-object p6, p0, Ltwy;->f:Lctdp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltwy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ltwy;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltwy;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Ltwy;->c:Ltxz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ltxz;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Ltwy;->e:Laflr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Ltwy;->f:Lctdp;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object v0
.end method
