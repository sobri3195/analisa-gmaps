.class public final Lpkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjw;


# instance fields
.field private final a:Lctjg;

.field private final b:Lpkj;

.field private final c:Z


# direct methods
.method public constructor <init>(Lctjg;Lpkj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkf;->a:Lctjg;

    .line 5
    .line 6
    iput-object p2, p0, Lpkf;->b:Lpkj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpkf;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lpkf;)Lpkj;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkf;->b:Lpkj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lbije;
    .locals 6

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    new-instance v1, Lour;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v3, v2}, Lour;-><init>(Lpkf;Lctbw;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpkf;->a:Lctjg;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-static {v2, v3, v4, v1, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpkf;->c:Z

    .line 2
    .line 3
    return v0
.end method
