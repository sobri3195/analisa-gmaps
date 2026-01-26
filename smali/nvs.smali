.class public final Lnvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnap;

.field public static final b:Lnap;


# instance fields
.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field public final i:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnan;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnan;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnvs;->a:Lnap;

    .line 9
    .line 10
    new-instance v0, Lnao;

    .line 11
    .line 12
    const/16 v1, 0x6c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnvs;->b:Lnap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnvs;->c:Lcplz;

    .line 26
    .line 27
    iput-object p2, p0, Lnvs;->d:Lcplz;

    .line 28
    .line 29
    iput-object p3, p0, Lnvs;->e:Lcplz;

    .line 30
    .line 31
    iput-object p4, p0, Lnvs;->f:Lcplz;

    .line 32
    .line 33
    iput-object p5, p0, Lnvs;->g:Lcplz;

    .line 34
    .line 35
    iput-object p6, p0, Lnvs;->h:Lcplz;

    .line 36
    .line 37
    iput-object p7, p0, Lnvs;->i:Laypr;

    .line 38
    .line 39
    return-void
.end method
