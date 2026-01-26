.class public final Lctry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctcb;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lctcb;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lctcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lctry;->b:Lctcb;

    .line 5
    .line 6
    iput-object p1, p0, Lctry;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctdt<",
            "-TR;-",
            "Lctbz;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lctry;->b:Lctcb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lctcb;->fold(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lctca;)Lctbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctbz;",
            ">(",
            "Lctca<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lctry;->b:Lctcb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctcb;->get(Lctca;)Lctbz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lctca;)Lctcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctca<",
            "*>;)",
            "Lctcb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lctry;->b:Lctcb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctcb;->minusKey(Lctca;)Lctcb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lctcb;)Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lctry;->b:Lctcb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
