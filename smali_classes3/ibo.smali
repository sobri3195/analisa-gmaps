.class public final Libo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Licz;

.field public static final b:Liaa;


# instance fields
.field public final c:Lctnt;

.field public final d:Licz;

.field public final e:Liaa;

.field private final f:Lctde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Libn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Libo;->a:Licz;

    .line 7
    .line 8
    new-instance v0, Libm;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Libo;->b:Liaa;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lctnt;Licz;Liaa;)V
    .locals 1

    .line 13
    sget-object v0, Ldbv;->d:Ldbv;

    invoke-direct {p0, p1, p2, p3, v0}, Libo;-><init>(Lctnt;Licz;Liaa;Lctde;)V

    return-void
.end method

.method public constructor <init>(Lctnt;Licz;Liaa;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libo;->c:Lctnt;

    .line 5
    .line 6
    iput-object p2, p0, Libo;->d:Licz;

    .line 7
    .line 8
    iput-object p3, p0, Libo;->e:Liaa;

    .line 9
    .line 10
    iput-object p4, p0, Libo;->f:Lctde;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lian;
    .locals 1

    .line 1
    iget-object v0, p0, Libo;->f:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lian;

    .line 8
    .line 9
    return-object v0
.end method
