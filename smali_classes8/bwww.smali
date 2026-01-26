.class final Lbwww;
.super Lbwwx;
.source "PG"


# instance fields
.field final synthetic a:Lbwwy;


# direct methods
.method public constructor <init>(Lbwwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwww;->a:Lbwwy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwwx;-><init>(Lbwwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwww;->a:Lbwwy;

    .line 2
    .line 3
    iget-object v0, v0, Lbwwy;->a:Lbxin;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxin;->i(I)Lbxhx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
