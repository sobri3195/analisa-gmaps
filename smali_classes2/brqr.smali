.class public final Lbrqr;
.super Liii;
.source "PG"


# instance fields
.field private final c:Liih;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Liii;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbrqq;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbrqr;->c:Liih;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Likh;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE `gnp_experiments`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbrqr;->c:Liih;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfqo;->y(Liih;Likh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
