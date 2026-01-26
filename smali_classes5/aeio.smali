.class public final Laeio;
.super Laeeh;
.source "PG"

# interfaces
.implements Laein;


# instance fields
.field private final a:Lagvy;

.field private final b:Lbdzm;


# direct methods
.method public constructor <init>(Lckjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeeh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 5
    .line 6
    new-instance v0, Lbdzj;

    .line 7
    .line 8
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcnzw;->a:Lbyil;

    .line 12
    .line 13
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    iget-object v1, p1, Lckjh;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laeio;->b:Lbdzm;

    .line 25
    .line 26
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Laens;->bI(Lckjh;)Lcocw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Lagvz;->a:Lcocw;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lagvz;->c(Lbdzm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lagvz;->d()Lagwa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laeio;->a:Lagvy;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeio;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lagvy;
    .locals 1

    .line 1
    iget-object v0, p0, Laeio;->a:Lagvy;

    .line 2
    .line 3
    return-object v0
.end method
