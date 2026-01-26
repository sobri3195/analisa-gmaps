.class public final Labgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazku;


# instance fields
.field public final synthetic a:Lazku;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labgl;Lgz;I)V
    .locals 0

    .line 16
    iput p3, p0, Labgt;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p2, p1}, Lgz;->am(Lazkt;)Lazku;

    move-result-object p1

    iput-object p1, p0, Labgt;->a:Lazku;

    return-void
.end method

.method public constructor <init>(Labgl;Lgz;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Labgt;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lgz;->am(Lazkt;)Lazku;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labgt;->a:Lazku;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Labgl;Lgz;I[C)V
    .locals 0

    .line 18
    iput p3, p0, Labgt;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p2, p1}, Lgz;->am(Lazkt;)Lazku;

    move-result-object p1

    iput-object p1, p0, Labgt;->a:Lazku;

    return-void
.end method

.method public constructor <init>(Labgl;Lgz;I[S)V
    .locals 0

    .line 20
    iput p3, p0, Labgt;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p2, p1}, Lgz;->am(Lazkt;)Lazku;

    move-result-object p1

    iput-object p1, p0, Labgt;->a:Lazku;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Labgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Labgt;->a:Lazku;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, La;->Y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v1}, La;->Y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Labgt;->a:Lazku;

    .line 22
    .line 23
    invoke-static {v0}, La;->Y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Labgt;->a:Lazku;

    .line 28
    .line 29
    invoke-static {v0}, La;->Y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
