.class public final Lrcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbiy;I)V
    .locals 1

    .line 1
    iput p2, p0, Lrcd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbspc;

    .line 7
    .line 8
    const-string v0, "Auto exit navigation events"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lbiy;->z(Lbspc;I)Lqli;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrcd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqvk;I)V
    .locals 0

    .line 22
    iput p2, p0, Lrcd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
