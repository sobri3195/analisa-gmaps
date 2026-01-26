.class public Lbbut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbezh;

.field public final b:Lbezh;


# direct methods
.method public constructor <init>(Lbezh;Lbezh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbut;->a:Lbezh;

    .line 5
    .line 6
    iput-object p2, p0, Lbbut;->b:Lbezh;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcepr;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcepr;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
