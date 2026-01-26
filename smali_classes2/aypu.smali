.class public final Laypu;
.super Laypw;
.source "PG"


# instance fields
.field public final a:Lbzqa;


# direct methods
.method public constructor <init>(Lbzqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laypu;->a:Lbzqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Laypw;
    .locals 0

    .line 1
    sget-object p1, Laypu;->b:Laypw;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Laypx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laypu;->a:Lbzqa;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laypx;->b(Lbzqa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
