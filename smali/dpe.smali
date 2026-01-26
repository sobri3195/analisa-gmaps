.class public abstract Ldpe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ldsg;


# direct methods
.method public constructor <init>(Lctde;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldpx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldpx;-><init>(Lctde;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldpe;->a:Ldsg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ldsg;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpe;->a:Ldsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Ldqw;Ldsg;)Ldsg;
.end method
