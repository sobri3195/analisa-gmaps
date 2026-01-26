.class public final Lafou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafoa;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afou"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafou;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafou;->b:Lajne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkre;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lafnv;)Lafpg;
    .locals 3

    .line 1
    iget-object v0, p1, Lafnv;->d:Lajne;

    .line 2
    .line 3
    iget-object v1, p1, Lafnv;->a:Lbkrq;

    .line 4
    .line 5
    iget-object p1, p1, Lafnv;->b:Lbkrz;

    .line 6
    .line 7
    new-instance v2, Lafot;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1, p1}, Lafot;-><init>(Lafou;Lajne;Lbkrq;Lbkrz;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final c(Lafse;)Lbkqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lafou;->b:Lajne;

    .line 2
    .line 3
    iget-object v1, v0, Lajne;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lajne;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbkof;->b:Lbkof;

    .line 14
    .line 15
    sget v0, Lbkod;->a:I

    .line 16
    .line 17
    check-cast v1, Lafrx;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lajne;->aS(Lafse;Lafrx;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbkqw;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d(Lafse;)Lbkqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lafou;->b:Lajne;

    .line 2
    .line 3
    iget-object v1, v0, Lajne;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lajne;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbkof;->b:Lbkof;

    .line 14
    .line 15
    sget v0, Lbkod;->a:I

    .line 16
    .line 17
    check-cast v1, Lafrx;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lajne;->aU(Lafse;Lafrx;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbkqw;

    .line 24
    .line 25
    return-object p1
.end method

.method public final e(Lafse;)Lbksc;
    .locals 2

    .line 1
    iget-object v0, p0, Lafou;->b:Lajne;

    .line 2
    .line 3
    iget-object v0, v0, Lajne;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbkof;->b:Lbkof;

    .line 9
    .line 10
    check-cast v0, Lafrx;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lajne;->aS(Lafse;Lafrx;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbksc;

    .line 17
    .line 18
    return-object p1
.end method
