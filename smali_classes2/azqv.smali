.class public final synthetic Lazqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Lazrj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Lazrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazqv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lazqv;->b:[Lazrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazqh;)Z
    .locals 8

    .line 1
    sget v0, Lazqx;->b:I

    .line 2
    .line 3
    new-instance v0, Laymw;

    .line 4
    .line 5
    iget-object v1, p0, Lazqv;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Laymw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lazqv;->b:[Lazrj;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    aget-object v6, v2, v4

    .line 20
    .line 21
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Lbwmi;->K(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v6, v0}, Lazqh;->a(Lazrj;Lbwrj;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    or-int/2addr v5, v6

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v5
.end method
