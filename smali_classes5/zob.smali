.class public Lzob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lznh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbdzm;


# direct methods
.method public constructor <init>(Lzoc;ILjava/lang/String;Ljava/lang/String;Lbdzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzob;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p5, p4}, Lbdzj;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Lbdzj;->a()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzob;->b:Lbdzm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic a()Lagpt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzob;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfhd;->C(Lbdrz;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzob;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lbfhd;->D()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzob;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
