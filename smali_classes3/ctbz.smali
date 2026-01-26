.class public interface abstract Lctbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctcb;


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
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
.end method

.method public abstract get(Lctca;)Lctbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctbz;",
            ">(",
            "Lctca<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getKey()Lctca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctca<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lctca;)Lctcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctca<",
            "*>;)",
            "Lctcb;"
        }
    .end annotation
.end method
