.class public final Lyto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedj;


# instance fields
.field public final a:Lzja;

.field public final synthetic b:Lytq;


# direct methods
.method public constructor <init>(Lytq;Lzja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyto;->b:Lytq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyto;->a:Lzja;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyto;->b:Lytq;

    .line 2
    .line 3
    iget-object p1, p1, Lytq;->ah:Lzhz;

    .line 4
    .line 5
    iget-object v0, p0, Lyto;->a:Lzja;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lzhz;->d(Lzja;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyit;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {p1, p0, v1}, Lyit;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzja;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final pN(I)V
    .locals 0

    .line 1
    return-void
.end method
