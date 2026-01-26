.class public final Lbmjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmgx;


# static fields
.field public static final a:Lbpmh;

.field public static final b:Lbpmh;

.field public static final c:Lbpmh;

.field private static final d:Lbpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpmh;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpmh;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbmjk;->b:Lbpmh;

    .line 9
    .line 10
    new-instance v0, Lbpmh;

    .line 11
    .line 12
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbpmh;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbmjk;->c:Lbpmh;

    .line 18
    .line 19
    new-instance v0, Lbpmh;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbpmh;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbmjk;->a:Lbpmh;

    .line 27
    .line 28
    new-instance v0, Lbpmh;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, v1}, Lbpmh;-><init>([C[C)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbmjk;->d:Lbpmh;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Lbpmh;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lbpmh;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Lbpmh;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Lbfvv;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbfvv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lbpmh;
    .locals 1

    .line 1
    sget-object v0, Lbmjk;->d:Lbpmh;

    .line 2
    .line 3
    return-object v0
.end method
