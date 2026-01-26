.class public final Lpmu;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Lbihh;

.field final synthetic b:Lpmv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbihh;Lpmv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpmu;->a:Lbihh;

    .line 2
    .line 3
    iput-object p3, p0, Lpmu;->b:Lpmv;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lctfh;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lctgk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lpmt;

    .line 2
    .line 3
    check-cast p2, Lpmt;

    .line 4
    .line 5
    iget-object p1, p0, Lpmu;->a:Lbihh;

    .line 6
    .line 7
    iget-object p2, p0, Lpmu;->b:Lpmv;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
