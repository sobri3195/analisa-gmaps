.class public Lbefz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbijh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbiie;

.field public final b:Lbegk;

.field public final c:Lbijh;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lbiie;Lbegk;Lbijh;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbefz;->a:Lbiie;

    .line 5
    .line 6
    iput-object p2, p0, Lbefz;->b:Lbegk;

    .line 7
    .line 8
    iput-object p3, p0, Lbefz;->c:Lbijh;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbefz;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbefz;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lazqh;ZZ)Lbefz;
    .locals 6

    .line 1
    new-instance v0, Lbefz;

    .line 2
    .line 3
    iget-object v1, p0, Lazqh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lazqh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lazqh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbegk;

    .line 10
    .line 11
    check-cast v1, Lbiie;

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lbefz;-><init>(Lbiie;Lbegk;Lbijh;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
