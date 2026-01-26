.class public final Lafvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvb;


# instance fields
.field private final synthetic a:Lafvb;


# direct methods
.method public constructor <init>(Lbgfc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafvq;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lctez;->a:I

    .line 10
    .line 11
    new-instance v1, Lctef;

    .line 12
    .line 13
    const-class v2, Lafvr;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbgfc;->aV(Lbiie;Lctgd;)Lafvb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lafvs;->a:Lafvb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbf;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvs;->a:Lafvb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafvb;->a(Lbf;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
