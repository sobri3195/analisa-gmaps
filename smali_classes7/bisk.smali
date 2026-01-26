.class final Lbisk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbker;


# instance fields
.field private final a:Lbkao;

.field private final b:[B

.field private final c:Lbkag;

.field private final d:Lcrmg;


# direct methods
.method public constructor <init>(Lbkao;[BLbkag;Lcrmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbisk;->a:Lbkao;

    .line 5
    .line 6
    iput-object p2, p0, Lbisk;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lbisk;->c:Lbkag;

    .line 9
    .line 10
    iput-object p4, p0, Lbisk;->d:Lcrmg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkdb;Lbjzh;)Lkcx;
    .locals 6

    .line 1
    iget-object v3, p0, Lbisk;->b:[B

    .line 2
    .line 3
    iget-object v4, p0, Lbisk;->c:Lbkag;

    .line 4
    .line 5
    iget-object v5, p0, Lbisk;->d:Lcrmg;

    .line 6
    .line 7
    iget-object v0, p0, Lbisk;->a:Lbkao;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Lbkao;->b(Lkdb;Lbjzh;[BLbkag;Lcrmg;)Lkcx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
