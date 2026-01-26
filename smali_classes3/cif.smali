.class public final Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcig;


# instance fields
.field public final a:Lchy;

.field public final b:Lcszg;

.field private final synthetic c:Lcih;


# direct methods
.method public constructor <init>(Lchy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcih;->a:Lcih;

    .line 5
    .line 6
    iput-object v0, p0, Lcif;->c:Lcih;

    .line 7
    .line 8
    iput-object p1, p0, Lcif;->a:Lchy;

    .line 9
    .line 10
    iget-object p1, p1, Lchy;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcaj;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcix;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcix;-><init>(Lctde;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcif;->b:Lcszg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Leaf;FZ)Leaf;
    .locals 1

    .line 1
    iget-object p3, p0, Lcif;->c:Lcih;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lcih;->a(Leaf;FZ)Leaf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Leaf;Ldzw;)Leaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcif;->c:Lcih;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcih;->b(Leaf;Ldzw;)Leaf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
