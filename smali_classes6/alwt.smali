.class public final Lalwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblbh;


# instance fields
.field public final synthetic a:Lalwx;


# direct methods
.method public constructor <init>(Lalwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalwt;->a:Lalwx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lahob;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lahob;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lalwt;->a:Lalwx;

    .line 9
    .line 10
    iget-object p1, p1, Lalwx;->b:Lbzut;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
