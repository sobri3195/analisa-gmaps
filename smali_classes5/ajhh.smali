.class public final Lajhh;
.super Lajgx;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lajhh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lajgu;

.field b:Lajgv;

.field c:Lajgy;

.field d:Lajgw;

.field e:Lajgz;

.field f:Laget;

.field g:Laget;

.field h:Lasyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahpy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lahpy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lajhh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajgx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnei;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Lafpp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafpp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lajhg;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lajhh;->h:Lasyq;

    .line 14
    .line 15
    iget-object v0, p0, Lajhh;->a:Lajgu;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lasyq;->T(Lajgt;)Lajgs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lajhh;->b:Lajgv;

    .line 22
    .line 23
    iget-object v3, p0, Lajhh;->f:Laget;

    .line 24
    .line 25
    iget-object v4, p0, Lajhh;->c:Lajgy;

    .line 26
    .line 27
    iget-object v5, p0, Lajhh;->g:Laget;

    .line 28
    .line 29
    iget-object v6, p0, Lajhh;->d:Lajgw;

    .line 30
    .line 31
    iget-object v7, p0, Lajhh;->e:Lajgz;

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
