.class public final Lssi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssv;


# static fields
.field public static final a:Lcdnv;


# instance fields
.field public final b:Lbkoi;

.field public final c:Lawwr;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcdnv;->a:Lcdnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcdcv;->b(FLcmfj;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcdcv;->c(FLcmfj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lcdnv;

    .line 23
    .line 24
    iget v3, v2, Lcdnv;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    iput v3, v2, Lcdnv;->b:I

    .line 29
    .line 30
    iput v1, v2, Lcdnv;->e:F

    .line 31
    .line 32
    invoke-static {v0}, Lcdcv;->a(Lcmfj;)Lcdnv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lssi;->a:Lcdnv;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lbkoi;Lawwr;Ljava/util/concurrent/Executor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lssi;->b:Lbkoi;

    .line 14
    .line 15
    iput-object p2, p0, Lssi;->c:Lawwr;

    .line 16
    .line 17
    iput-object p3, p0, Lssi;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method
