.class public final Lrmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 25
    iput p1, p0, Lrmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbobt;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lbobt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Lrmv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbobt;

    .line 7
    .line 8
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrmv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lbobt;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbobt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbiy;I)V
    .locals 1

    .line 26
    iput p2, p0, Lrmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbspc;

    const-string v0, "Overlay state log"

    invoke-direct {p2, v0}, Lbspc;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Lbiy;->z(Lbspc;I)Lqli;

    move-result-object p1

    iput-object p1, p0, Lrmv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    iget p1, p0, Lrmv;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrmv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqli;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lqli;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw v0

    .line 20
    :cond_1
    throw v0
.end method
