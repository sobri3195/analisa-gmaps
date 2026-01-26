.class final Lbigx;
.super Lbigz;
.source "PG"


# instance fields
.field final synthetic a:Lbiik;

.field final synthetic b:Lbily;


# direct methods
.method public constructor <init>(Lbigz;Lbiik;Lbily;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbigx;->a:Lbiik;

    .line 2
    .line 3
    iput-object p3, p0, Lbigx;->b:Lbily;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbigz;-><init>(Lbigz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbily;)Lbily;
    .locals 2

    .line 1
    iget-object v0, p0, Lbigx;->a:Lbiik;

    .line 2
    .line 3
    iget-object v1, p0, Lbigx;->b:Lbily;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbfzn;->af(Lbiik;Lbily;Lbily;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
