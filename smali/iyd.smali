.class public final Liyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liya;


# instance fields
.field public final a:Ligx;

.field public final b:Lifw;


# direct methods
.method public constructor <init>(Ligx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyd;->a:Ligx;

    .line 5
    .line 6
    new-instance p1, Liyc;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liyd;->b:Lifw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Liye;)Lixz;
    .locals 3

    .line 1
    new-instance v0, Lcsx;

    .line 2
    .line 3
    iget-object v1, p1, Liye;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Liye;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcsx;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Liyd;->a:Ligx;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lixz;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lhym;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhym;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liyd;->a:Ligx;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lixz;)V
    .locals 3

    .line 1
    new-instance v0, Liyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Liyd;->a:Ligx;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v1, v2, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Liyb;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Liyb;-><init>(Ljava/lang/String;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Liyd;->a:Ligx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v1, v2, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
