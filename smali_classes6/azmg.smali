.class final Lazmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Laynt;

.field final synthetic b:Lawvi;

.field final synthetic c:Lbzve;

.field final synthetic d:I

.field final synthetic e:Lazmy;

.field final synthetic f:Lazmk;


# direct methods
.method public constructor <init>(Lazmk;Laynt;Lawvi;Lbzve;ILazmy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazmg;->a:Laynt;

    .line 2
    .line 3
    iput-object p3, p0, Lazmg;->b:Lawvi;

    .line 4
    .line 5
    iput-object p4, p0, Lazmg;->c:Lbzve;

    .line 6
    .line 7
    iput p5, p0, Lazmg;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lazmg;->e:Lazmy;

    .line 10
    .line 11
    iput-object p1, p0, Lazmg;->f:Lazmk;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazmg;->f:Lazmk;

    .line 2
    .line 3
    iget-object v1, v0, Lazmk;->b:Lbehn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, La;->aE(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lazmk;->a:Lbxmd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Failed to get configuration from Phenotype."

    .line 20
    .line 21
    const/16 v3, 0x1fbe

    .line 22
    .line 23
    invoke-static {v1, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lazmg;->c:Lbzve;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Lazmk;->f(Lbzve;Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lazmg;->f:Lazmk;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lbtbb;

    .line 5
    .line 6
    iget-object v2, p0, Lazmg;->a:Laynt;

    .line 7
    .line 8
    iget-object v3, p0, Lazmg;->b:Lawvi;

    .line 9
    .line 10
    iget-object v4, p0, Lazmg;->c:Lbzve;

    .line 11
    .line 12
    iget v5, p0, Lazmg;->d:I

    .line 13
    .line 14
    iget-object v6, p0, Lazmg;->e:Lazmy;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lazmk;->b(Lbtbb;Laynt;Lawvi;Lbzve;ILazmy;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
