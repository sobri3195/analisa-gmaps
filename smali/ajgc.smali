.class public final Lajgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajen;


# instance fields
.field public final a:Lajen;

.field public final b:Lajgj;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajen;Lajgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgc;->a:Lajen;

    .line 5
    .line 6
    iput-object p2, p0, Lajgc;->b:Lajgj;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajgc;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lajhl;Lbwrv;Lazip;)V
    .locals 2

    .line 1
    new-instance v0, Laldl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laldl;-><init>(Lajgc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajgc;->b:Lajgj;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, v0}, Lajgj;->b(Lajhl;Lbwrv;Lazip;Laldl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laldl;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
