.class public abstract Lbvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lboj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lbvc;->a:I

    .line 7
    .line 8
    sget-object v0, Lbok;->a:Lboj;

    .line 9
    .line 10
    new-instance v0, Lboj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lboj;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbvc;->c:Lboj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lbuy;
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc;->c:Lboj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvc;->a(Ljava/lang/Object;)Lbuy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2, p1}, Lboj;->g(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
