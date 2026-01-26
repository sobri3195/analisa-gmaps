.class public final synthetic Ladhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyj;


# instance fields
.field public final synthetic a:Laflr;

.field public final synthetic b:Ladiz;

.field public final synthetic c:Lctde;

.field public final synthetic d:Lctde;

.field public final synthetic e:Lctde;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laflr;ILadiz;Lctde;Lctde;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladhx;->a:Laflr;

    .line 5
    .line 6
    iput p2, p0, Ladhx;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Ladhx;->b:Ladiz;

    .line 9
    .line 10
    iput-object p4, p0, Ladhx;->c:Lctde;

    .line 11
    .line 12
    iput-object p5, p0, Ladhx;->d:Lctde;

    .line 13
    .line 14
    iput-object p6, p0, Ladhx;->e:Lctde;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Leyi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladhx;->a:Laflr;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Laeor;->y(Laflh;)Lbdyw;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Ladhx;->f:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ladhx;->b:Ladiz;

    .line 17
    .line 18
    instance-of p1, p1, Ladiy;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ladhx;->c:Lctde;

    .line 23
    .line 24
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Ladhx;->e:Lctde;

    .line 29
    .line 30
    iget-object v0, p0, Ladhx;->d:Lctde;

    .line 31
    .line 32
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
