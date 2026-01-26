.class public Laahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lzb;

.field private final c:Lajne;


# direct methods
.method public constructor <init>(Lndi;Lzb;Lajne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f141fc4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laahe;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Laahe;->b:Lzb;

    .line 14
    .line 15
    iput-object p3, p0, Laahe;->c:Lajne;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f08073b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzt;->bU:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laahe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laahe;->c:Lajne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajne;->bS()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laahe;->b:Lzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzb;->C(Lzuc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbije;->a:Lbije;

    .line 8
    .line 9
    return-object v0
.end method
