.class public final Lbilz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbill;


# instance fields
.field public final a:Lbiik;

.field public final b:Z

.field public final c:[Lbill;

.field public final d:Lbily;


# direct methods
.method public constructor <init>(Lbiik;ZZ[Lbill;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbilz;->a:Lbiik;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbilz;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lbilz;->c:[Lbill;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p2, Lnki;

    .line 13
    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lnki;

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    invoke-direct {p1, p2, p3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lbigd;->dR:Lbigd;

    .line 26
    .line 27
    sget-object p3, Lbifz;->e:Lbijl;

    .line 28
    .line 29
    new-instance p4, Lbimd;

    .line 30
    .line 31
    invoke-direct {p4, p2, p1, p3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lbilz;->d:Lbily;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lbilz;->d:Lbily;

    .line 39
    .line 40
    return-void
.end method
