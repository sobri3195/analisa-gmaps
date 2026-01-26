.class public Lbbsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqd;


# instance fields
.field private final a:Lbbqe;

.field private final b:Lbbqe;


# direct methods
.method public constructor <init>(Lbbqe;Lbbqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsn;->a:Lbbqe;

    .line 5
    .line 6
    iput-object p2, p0, Lbbsn;->b:Lbbqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbbqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsn;->a:Lbbqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbbqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsn;->b:Lbbqe;

    .line 2
    .line 3
    return-object v0
.end method
