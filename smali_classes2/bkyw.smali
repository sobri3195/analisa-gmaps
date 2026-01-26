.class public Lbkyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyx;


# instance fields
.field private final a:Lbwsy;


# direct methods
.method public constructor <init>(Lbwsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkyw;->a:Lbwsy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lchqo;IZLbwrv;)Lbkyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyw;->a:Lbwsy;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbkys;

    .line 6
    .line 7
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lblup;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, p4}, Lbkys;-><init>(Lchqo;ILblup;)V

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    new-instance p2, Lbkyu;

    .line 18
    .line 19
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lblup;

    .line 24
    .line 25
    invoke-direct {p2, p1, p3, p4}, Lbkyu;-><init>(Lchqo;Lblup;Lbwrv;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
