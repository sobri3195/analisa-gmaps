.class public Lsam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsam;->b:Z

    iput-object p2, p0, Lsam;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    and-int/2addr p3, v0

    .line 8
    xor-int/2addr p3, v0

    .line 9
    and-int/2addr p1, p3

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, v0, p2}, Lsam;-><init>(ZLjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
