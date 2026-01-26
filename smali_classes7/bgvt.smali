.class public final Lbgvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgvx;


# instance fields
.field final synthetic a:Lbgfi;

.field final synthetic b:Lbhfs;


# direct methods
.method public constructor <init>(Lbgfi;Lbhfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgvt;->a:Lbgfi;

    .line 2
    .line 3
    iput-object p2, p0, Lbgvt;->b:Lbhfs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgvt;->a:Lbgfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgvt;->b:Lbhfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbhfs;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lbgfi;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
