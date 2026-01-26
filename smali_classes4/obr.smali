.class public Lobr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbijh;",
        ">",
        "Ljava/lang/Object;",
        "Lobp<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lbiig;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lobs;

.field private final e:Lbdzm;


# direct methods
.method public constructor <init>(Lbiig;Ljava/lang/String;ZZLobs;Lbdzm;Lbeep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiig<",
            "TV;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Lobs;",
            "Lbdzm;",
            "Lbeep;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobr;->a:Lbiig;

    .line 5
    .line 6
    iput-object p2, p0, Lobr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lobr;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lobr;->d:Lobs;

    .line 11
    .line 12
    iput-object p6, p0, Lobr;->e:Lbdzm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbigb;
    .locals 2

    .line 1
    new-instance v0, Logq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Logq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobr;->a:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lobr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lobs;
    .locals 1

    .line 1
    iget-object v0, p0, Lobr;->d:Lobs;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lobr;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbeep;
    .locals 1

    .line 1
    new-instance v0, Lbeep;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobr;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
