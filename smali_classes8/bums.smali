.class final Lbums;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbwsw;

.field final synthetic b:Lbuml;

.field final synthetic c:Lbumt;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbumt;ILbwsw;Lbuml;)V
    .locals 0

    .line 1
    iput p2, p0, Lbums;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lbums;->a:Lbwsw;

    .line 4
    .line 5
    iput-object p4, p0, Lbums;->b:Lbuml;

    .line 6
    .line 7
    iput-object p1, p0, Lbums;->c:Lbumt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbums;->b:Lbuml;

    .line 2
    .line 3
    iget-object v0, p0, Lbums;->c:Lbumt;

    .line 4
    .line 5
    iget-object v0, v0, Lbumt;->g:Lclaf;

    .line 6
    .line 7
    iget v1, p0, Lbums;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lbums;->a:Lbwsw;

    .line 10
    .line 11
    iget-object p1, p1, Lbuml;->h:Lbujs;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lbupm;->N(Lclaf;ILbwsw;Lbujs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
