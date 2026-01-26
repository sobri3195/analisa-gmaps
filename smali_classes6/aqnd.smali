.class public final Laqnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;


# instance fields
.field public final b:Lcplz;

.field public final c:Lbdtz;

.field public final d:Lbduc;

.field public final e:Laqgs;

.field public final f:Lbdug;

.field public final g:Lauij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbdua;->a:Lbdua;

    .line 2
    .line 3
    sget-object v1, Lbdua;->c:Lbdua;

    .line 4
    .line 5
    sget-object v2, Lbdua;->e:Lbdua;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Laqnd;->a:Lbxck;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcplz;Lbdtz;Lbduc;Laqgs;Lbdug;Lauij;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laqnd;->b:Lcplz;

    .line 17
    .line 18
    iput-object p2, p0, Laqnd;->c:Lbdtz;

    .line 19
    .line 20
    iput-object p3, p0, Laqnd;->d:Lbduc;

    .line 21
    .line 22
    iput-object p4, p0, Laqnd;->e:Laqgs;

    .line 23
    .line 24
    iput-object p5, p0, Laqnd;->f:Lbdug;

    .line 25
    .line 26
    iput-object p6, p0, Laqnd;->g:Lauij;

    .line 27
    .line 28
    return-void
.end method
