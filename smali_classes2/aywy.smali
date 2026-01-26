.class public final Laywy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsn;


# instance fields
.field private final a:Laywu;

.field private final b:Lbnzh;

.field private final c:Laivb;


# direct methods
.method public constructor <init>(Laywu;Lbnzh;Laivb;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laywy;->a:Laywu;

    .line 8
    .line 9
    iput-object p2, p0, Laywy;->b:Lbnzh;

    .line 10
    .line 11
    iput-object p3, p0, Laywy;->c:Laivb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljsr;)Ljsm;
    .locals 4

    .line 1
    const-class v0, Ljsb;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    new-instance v2, Laywz;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljsr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljsm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laywy;->a:Laywu;

    .line 15
    .line 16
    iget-object v1, p0, Laywy;->b:Lbnzh;

    .line 17
    .line 18
    iget-object v3, p0, Laywy;->c:Laivb;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v3, p1}, Laywz;-><init>(Laywu;Lbnzh;Laivb;Ljsm;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
