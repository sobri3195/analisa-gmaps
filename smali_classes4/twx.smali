.class public final synthetic Ltwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ltxz;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laflr;

.field public final synthetic f:Lctdt;


# direct methods
.method public synthetic constructor <init>(ZZLtxz;Ljava/lang/String;Laflr;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltwx;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltwx;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltwx;->c:Ltxz;

    .line 9
    .line 10
    iput-object p4, p0, Ltwx;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltwx;->e:Laflr;

    .line 13
    .line 14
    iput-object p6, p0, Ltwx;->f:Lctdt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltwx;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Ltwx;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ltwx;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Ltwx;->c:Ltxz;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltxz;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Ltwx;->e:Laflr;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Laeor;->y(Laflh;)Lbdyw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Ltwx;->f:Lctdt;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1
.end method
