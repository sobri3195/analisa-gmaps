.class public final synthetic Lbfbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfk;


# instance fields
.field public final synthetic a:Lbfbk;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbfbk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfbj;->a:Lbfbk;

    .line 5
    .line 6
    iput p2, p0, Lbfbj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbhie;

    .line 2
    .line 3
    invoke-interface {p1}, Lbhie;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Layqf;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Layqf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lbfbj;->b:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, p1}, Lbfbk;->c(IZZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lbfbj;->a:Lbfbk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbfbk;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
