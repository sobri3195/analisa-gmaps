.class public interface abstract Lbisv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbisw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT::",
        "Lbisw;",
        ">",
        "Ljava/lang/Object;",
        "Lbisw;"
    }
.end annotation


# virtual methods
.method public abstract getExtension(Lbisr;)Lbisw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T::",
            "Lbisw;",
            ">(",
            "Lbisr<",
            "TS;TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract hasExtension(Lbisr;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;>(",
            "Lbisr<",
            "TS;*>;)Z"
        }
    .end annotation
.end method
